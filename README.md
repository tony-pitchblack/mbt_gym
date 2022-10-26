# mbt_gym
`mbt_gym` is a module which provides a suite of gym environments for training reinforcement learning (RL) agents to solve model-based high-frequency trading problems such as market-making and optimal execution. The module is set up in an extensible way to allow the combination of different aspects of different models. It supports highly efficient implementations of vectorized environments to allow faster training of RL agents.

It includes gym environments for popular analytically tractable market making models, as well as more complex models that prove difficult to solve analytically.

The associated paper can be found at https://arxiv.org/abs/2209.07823.

## Contributions are welcome!
If you wish to contribute to this repository, please read the details of how to do so in the 
[CONTRIBUTING.md](./CONTRIBUTING.md) file in the root directory of the repository. For ideas on code that you could 
contribute, please look at the [roadmap](./roadmap.md).  


## Citing mbt_gym

When using `mbt_gym`, please cite [the original workshop paper](https://arxiv.org/abs/2209.07823) by using the following
BibTeX entry:
```
@article{jerome2022model,
  title={Model-based gym environments for limit order book trading},
  author={Jerome, Joseph and Sanchez-Betancourt, Leandro and Savani, Rahul and Herdegen, Martin},
  journal={arXiv preprint arXiv:2209.07823},
  year={2022}
}
```
