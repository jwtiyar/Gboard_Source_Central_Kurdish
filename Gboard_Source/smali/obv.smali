.class public final Lobv;
.super Loba;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lojh;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Loba;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    const-string v1, "expectedValuesPerKey"

    .line 3
    invoke-static {v0, v1}, Loby;->a(ILjava/lang/String;)V

    iput v0, p0, Lobv;->d:I

    return-void
.end method

.method public static o()Lobv;
    .locals 1

    new-instance v0, Lobv;

    .line 4
    invoke-direct {v0}, Lobv;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    iput v0, p0, Lobv;->d:I

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 8
    invoke-static {}, Locj;->a()Locj;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lobn;->a(Ljava/util/Map;)V

    .line 10
    invoke-static {p0, p1, v0}, Lokl;->a(Loiv;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 12
    invoke-static {p0, p1}, Lokl;->a(Loiv;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lobv;->d:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
