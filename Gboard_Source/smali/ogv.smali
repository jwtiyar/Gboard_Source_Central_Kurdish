.class final Logv;
.super Lokq;
.source "PG"


# instance fields
.field final synthetic a:Logw;


# direct methods
.method public constructor <init>(Logw;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Logv;->a:Logw;

    .line 1
    invoke-direct {p0, p2}, Lokq;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logv;->a:Logw;

    iget-object v0, v0, Logw;->b:Lnxh;

    .line 2
    invoke-interface {v0, p1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
