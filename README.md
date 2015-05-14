# self_signed

#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with self_signed](#setup)
    * [What self_signed affects](#what-self_signed-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with self_signed](#beginning-with-self_signed)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)

## Overview

Custom type to create a self signed certificat

## Module Description

This custom type will create a self signed certificate with the provided configueration
## Setup

### What self_signed affects

 * creates ssl certificates in /etc/ssl/certs
 * creates ssl keyificates in /etc/ssl/keys

### Beginning with self_signed

```puppet
  self_signed {$::fqdn:
    country      => 'US'
    state        => 'CA'
    locality     => 'LA'
    organisation => 'snakeoil',
    unit         => 'sales',
  }
```

## Limitations

This module has only been tested on ubuntu 12.04 and 14.04

## Development

Since your module is awesome, other users will want to play with it. Let them
know what the ground rules for contributing are.

