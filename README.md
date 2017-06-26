# docker-tensorflow-tensorboard

It's a docker for running tensorflow tensorboard.

You can find me here. --> https://github.com/volnet/docker-tensorflow-tensorboard.git

## Get started

The next scripts can help you to run `jupyter notebook` and `tensorboard` at one time:

```
git clone https://github.com/volnet/tensorflow-server.git
cd tensorflow-server
./tf_start_all.sh
```

You can stop all of them by :

```
./tf_stop_all.sh
```

## How to run

The shell script can help you to run docker:

```
docker run -d -p 6006:6006 -v $(pwd)/logs:/logs --name my-tf-tensorboard volnet/tensorflow-tensorboard
```

## How to use

You can run tensorflow tensorboard in browser by http://localhost:6006 in the host machine.

## Share folders

I share the `logs` folder from host to docker by volume parameter, and run tensorboard with `--logdir=/logs`.
