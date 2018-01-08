# MySQL Operator

[![build status](https://github.com/oracle/mysql-operator/badges/master/build.svg)](https://github.com/oracle/mysql-operator/commits/master)

The MySQL [Operator][1] creates, configures and manages MySQL clusters running on Kubernetes.

The MySQL Operator is opinionated about the way in which clusters are configured.
We build upon [InnoDB cluster][3] and [Group Replication][4] to provide a complete high
availability solution for MySQL running on Kubernetes.

**While fully usable, this is currently alpha software and should be treated as
such.  You are responsible for your data and the operation of your database clusters. There may be backwards incompatible changes up until the first major
release.**

## Features

The MySQL Operator provides the following core features:

- Create and delete highly available MySQL clusters in Kubernetes with minimal effort
- Automate database backups, failure detection, and recovery
- Schedule automated backups as part of a cluster definition
- Create "on-demand" backups.
- Use backups to restore a database

## Requirements

 * Kubernetes 1.7.0 +

## Contributing

`mysql-operator` is an open source project. See [CONTRIBUTING](CONTRIBUTING.md) for
details.

Oracle gratefully acknowledges the contributions to this project that have been made
by the community.

## License

Copyright (c) 2018, Oracle and/or its affiliates. All rights reserved.

`mysql-operator` is licensed under the Apache License 2.0.

See [LICENSE](LICENSE) for more details.

[1]: https://coreos.com/blog/introducing-operators.html
[2]: https://kubernetes.io/docs/tasks/access-kubernetes-api/extend-api-custom-resource-definitions/
[3]: https://dev.mysql.com/doc/refman/5.7/en/mysql-innodb-cluster-userguide.html
[4]: https://dev.mysql.com/doc/refman/5.7/en/group-replication.html
