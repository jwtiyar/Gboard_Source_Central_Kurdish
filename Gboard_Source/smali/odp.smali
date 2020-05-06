.class final Lodp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodp;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lodq;

    iget-object v1, p0, Lodp;->a:Ljava/util/EnumMap;

    .line 2
    invoke-direct {v0, v1}, Lodq;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
