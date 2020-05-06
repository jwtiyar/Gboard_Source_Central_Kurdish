.class public final Ljxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Ljxo;

.field public b:Ljxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljxr;)Z
    .locals 6

    iget-object v0, p0, Ljxq;->a:[Ljxo;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    iget-object v5, p1, Ljxr;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4, p1}, Ljxo;->a(Ljxr;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljxr;->c()V

    return v2
.end method
