from __future__ import annotations

import torch

from ai_lab.reproducibility import set_seed


def test_set_seed_makes_torch_random_repeatable() -> None:
    set_seed(42)
    first = torch.randn(3)

    set_seed(42)
    second = torch.randn(3)

    assert torch.equal(first, second)
