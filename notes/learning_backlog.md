# Learning Backlog

Use this as a loose queue, not a fixed roadmap. Pick from it when you want the next concept notebook or real project.

Primary reference: `aman.ai`, especially the Distilled AI concept map, Math primer, AI primer, and Backprop guide.

## How To Use This Backlog

For concept notebooks:

```text
definition -> intuition -> formula -> NumPy implementation -> PyTorch/sklearn version -> mistakes -> exercise
```

For projects:

```text
problem -> data -> baseline -> model -> evaluation -> error analysis -> report
```

## Priority 0: Learning Tools

- [ ] Python basics for experiments
- [ ] NumPy arrays, broadcasting, vectorization
- [ ] Matplotlib plotting
- [ ] Pandas data inspection
- [ ] PyTorch tensors
- [ ] Jupyter notebook workflow

Suggested notebooks:

- `concepts/math/numpy_broadcasting.ipynb`
- `concepts/deep_learning/pytorch_tensors.ipynb`

## Priority 1: Math Foundations

- [ ] functions and graphs
- [ ] logarithms and exponentials
- [ ] matrix multiplication
- [ ] vectors, matrices, tensors
- [ ] dot product
- [ ] norms and distances
- [ ] cosine similarity
- [ ] derivatives
- [ ] partial derivatives
- [ ] chain rule
- [ ] gradients
- [ ] Jacobians
- [ ] Hessians
- [ ] integrals and area under curve
- [ ] probability distributions
- [ ] expectation and variance
- [ ] covariance
- [ ] Bayes' theorem
- [ ] likelihood and maximum likelihood estimation
- [ ] numerical stability
- [ ] N-dimensional tensor product

Suggested notebooks:

- `concepts/math/derivatives.ipynb`
- `concepts/math/chain_rule.ipynb`
- `concepts/math/integrals.ipynb`
- `concepts/math/matrix_multiplication.ipynb`
- `concepts/math/probability_distributions.ipynb`
- `concepts/math/bayes_theorem.ipynb`

## Priority 2: Data And Training Foundations

- [ ] data sampling
- [ ] data imbalance
- [ ] data quality and filtering
- [ ] standardization vs normalization
- [ ] inter-annotator agreement
- [ ] learning paradigms
- [ ] dataset splits
- [ ] k-fold cross validation
- [ ] regularization
- [ ] bias-variance tradeoff
- [ ] Xavier initialization
- [ ] padding and packing
- [ ] gradient descent
- [ ] backpropagation
- [ ] gradient accumulation
- [ ] checkpointing
- [ ] batch normalization
- [ ] double descent
- [ ] handling PII data
- [ ] distributed training parallelism
- [ ] knowledge distillation
- [ ] knowledge graphs

Suggested notebooks:

- `concepts/machine_learning/dataset_splits.ipynb`
- `concepts/machine_learning/data_imbalance.ipynb`
- `concepts/machine_learning/standardization_vs_normalization.ipynb`
- `concepts/deep_learning/gradient_descent.ipynb`
- `concepts/deep_learning/backpropagation.ipynb`
- `concepts/deep_learning/checkpointing.ipynb`

## Priority 3: Losses, Metrics, And Optimization

- [ ] loss functions
- [ ] MSE
- [ ] MAE
- [ ] binary cross entropy
- [ ] multiclass cross entropy
- [ ] negative log likelihood
- [ ] KL divergence
- [ ] hinge loss
- [ ] contrastive loss
- [ ] evaluation metrics
- [ ] F-beta score
- [ ] confusion matrix
- [ ] precision, recall, F1
- [ ] ROC-AUC and PR-AUC
- [ ] probability calibration
- [ ] hyperparameter tuning
- [ ] logging
- [ ] TensorBoard

Suggested notebooks:

- `concepts/machine_learning/loss_functions.ipynb`
- `concepts/machine_learning/evaluation_metrics.ipynb`
- `concepts/machine_learning/f_beta_score.ipynb`
- `concepts/machine_learning/probability_calibration.ipynb`
- `concepts/deep_learning/tensorboard_logging.ipynb`

## Priority 4: Classical Machine Learning

- [ ] linear regression
- [ ] logistic regression
- [ ] k-nearest neighbors
- [ ] clustering
- [ ] support vector machines
- [ ] naive Bayes
- [ ] decision trees
- [ ] ensemble methods
- [ ] ML algorithms comparative analysis
- [ ] hidden Markov models vs naive Bayes
- [ ] maximum entropy Markov models
- [ ] conditional random fields
- [ ] approximate nearest neighbors

Suggested notebooks:

- `concepts/machine_learning/linear_regression.ipynb`
- `concepts/machine_learning/logistic_regression.ipynb`
- `concepts/machine_learning/knn.ipynb`
- `concepts/machine_learning/clustering.ipynb`
- `concepts/machine_learning/svm.ipynb`
- `concepts/machine_learning/decision_trees.ipynb`
- `concepts/machine_learning/approximate_nearest_neighbors.ipynb`

## Priority 5: Deep Learning Architectures

- [ ] neural architectures
- [ ] activation functions
- [ ] dropout
- [ ] convolutional neural networks
- [ ] separable convolutions
- [ ] receptive field
- [ ] residual and skip connections
- [ ] graph neural networks
- [ ] generative adversarial networks
- [ ] state space models
- [ ] looped transformers
- [ ] recursive language models
- [ ] world models and JEPA
- [ ] FlashAttention
- [ ] model acceleration
- [ ] CNNs for text classification
- [ ] DL architectures comparative analysis

Suggested notebooks:

- `concepts/deep_learning/activation_functions.ipynb`
- `concepts/deep_learning/dropout.ipynb`
- `concepts/deep_learning/cnns.ipynb`
- `concepts/deep_learning/receptive_field.ipynb`
- `concepts/deep_learning/residual_connections.ipynb`
- `concepts/deep_learning/model_acceleration.ipynb`

## Priority 6: Transformers, LLMs, And NLP

- [ ] embeddings
- [ ] attention
- [ ] transformers
- [ ] tokenization
- [ ] preprocessing
- [ ] NLP tasks
- [ ] encoder vs decoder vs encoder-decoder
- [ ] large language models
- [ ] prompt engineering
- [ ] context engineering
- [ ] speculative decoding
- [ ] machine translation
- [ ] factuality in LLMs
- [ ] reasoning in LLMs
- [ ] hallucination detection and mitigation
- [ ] AI text detection
- [ ] named entity recognition
- [ ] textual entailment
- [ ] LLM context length extension
- [ ] document intelligence
- [ ] code mixing and switching
- [ ] LLMOps
- [ ] BERT
- [ ] GPT
- [ ] BigBird
- [ ] Llama
- [ ] Gemma
- [ ] Qwen
- [ ] DeepSeek-R1

Suggested notebooks:

- `concepts/llms/tokenization.ipynb`
- `concepts/llms/embeddings.ipynb`
- `concepts/llms/attention.ipynb`
- `concepts/llms/transformer_block.ipynb`
- `concepts/llms/decoder_only_gpt.ipynb`
- `concepts/llms/generation_strategies.ipynb`
- `concepts/llms/bert.ipynb`

## Priority 7: Fine-Tuning, RAG, Agents, And Preference Optimization

- [ ] fine-tuning models
- [ ] fine-tuning and evaluating BERT
- [ ] parameter-efficient fine-tuning
- [ ] LoRA
- [ ] retrieval augmented generation
- [ ] reinforcement learning
- [ ] reinforcement fine-tuning
- [ ] policy and preference optimization
- [ ] agents
- [ ] agent skills
- [ ] agentic design patterns
- [ ] agentic reinforcement learning
- [ ] LLM-as-a-judge and autoraters
- [ ] autoresearch and metaharness
- [ ] Toolformer
- [ ] computer control

Suggested notebooks:

- `concepts/llms/parameter_efficient_finetuning.ipynb`
- `concepts/llms/rag.ipynb`
- `concepts/llms/llm_as_judge.ipynb`
- `concepts/llms/agents.ipynb`
- `concepts/llms/preference_optimization.ipynb`

## Priority 8: Vision, Speech, Multimodal, And Generative Models

- [ ] vision transformer
- [ ] vision-language models
- [ ] CLIP
- [ ] diffusion models
- [ ] diffusion LLMs and discrete diffusion models
- [ ] GPT-4o-style native image generation
- [ ] speech processing
- [ ] multimodal learning
- [ ] VLM architectures
- [ ] DeepSeek Janus-Pro
- [ ] Visual ChatGPT
- [ ] Veo-style video generation

Suggested notebooks:

- `concepts/deep_learning/vision_transformer.ipynb`
- `concepts/llms/clip.ipynb`
- `concepts/llms/vision_language_models.ipynb`
- `concepts/deep_learning/diffusion_models.ipynb`
- `concepts/deep_learning/speech_processing.ipynb`

## Priority 9: Evaluation, Debugging, And MLOps

- [ ] LLM/VLM benchmarks
- [ ] online A/B testing
- [ ] data drift
- [ ] MLOps tooling
- [ ] MLOps testing
- [ ] model compression
- [ ] federated learning
- [ ] differential privacy
- [ ] on-device transformers
- [ ] GPU architecture
- [ ] debugging model training
- [ ] training loss greater than validation loss
- [ ] ML runtimes
- [ ] PyTorch vs TensorFlow
- [ ] transferability estimation

Suggested notebooks:

- `concepts/machine_learning/ab_testing.ipynb`
- `concepts/machine_learning/data_drift.ipynb`
- `concepts/deep_learning/debugging_model_training.ipynb`
- `concepts/deep_learning/training_loss_vs_validation_loss.ipynb`
- `concepts/deep_learning/gpu_architecture.ipynb`
- `concepts/deep_learning/model_compression.ipynb`

## Real Project Backlog

- [ ] tabular baseline project: compare linear/logistic regression, trees, random forest, boosting
- [ ] spam classifier: preprocessing, TF-IDF, naive Bayes, logistic regression
- [ ] image classifier: CNN, augmentation, evaluation
- [ ] text classifier: embeddings, CNN/RNN/transformer baseline
- [ ] tiny autograd engine: scalar computation graph and backprop
- [ ] tiny GPT: tokenizer, causal self-attention, training, generation
- [ ] BERT fine-tuning: classification, metrics, error analysis
- [ ] local RAG: chunking, embeddings, ANN search, retrieval eval
- [ ] LLM judge experiment: compare rubric-based judging with human review
- [ ] model serving API: FastAPI, batching, schema tests
- [ ] inference optimization: quantization, batching, latency benchmark
- [ ] training debugging lab: intentionally broken runs and diagnosis reports
- [ ] on-device experiment: compressed model or small transformer inference

## Project Management

- [ ] OKR framework
- [ ] RICE framework
- [ ] Gantt charts
- [ ] project management basics

Use these only when a learning project becomes large enough to need planning.

## Sources

- https://aman.ai/
- https://aman.ai/primers/math/
- https://aman.ai/primers/ai/
- https://aman.ai/primers/backprop/
