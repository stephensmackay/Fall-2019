using System;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu]
public class Collections : ScriptableObject
{
    public List<Coin> coinList;

    public void AddCoin(Coin coinObj)
    {
        if (!coinList.Contains(coinObj))
        {
            coinList.Add(coinObj);
        }
    }

    public void UseCoin()
    {
        coinList[0].Spend();
        coinList.RemoveAt(0);
    }

    public void UseCoinWithValue(int value)
    {
        var number = 5;
        for (var index = 0; index < coinList.Count; index++)
        {
            var coin = coinList[index];
            if (coin.value <= number) continue;
            coin.Spend();
            coinList.Remove(coin);
        }
    }

    public void UseAllCoins()
    {
        foreach (var coin in coinList)
        {
            coin.Spend();
        }

        coinList.Clear();
    }

    public void UpgradeAllCoins(int value)
    {
        foreach (var coin in coinList)
        {
            coin.value = value;
        }
    }
}
