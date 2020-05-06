.class final Loex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Loey;


# direct methods
.method public constructor <init>(Loey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loex;->a:Loey;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loex;->a:Loey;

    .line 2
    invoke-virtual {v0}, Loey;->k()Loff;

    move-result-object v0

    return-object v0
.end method
