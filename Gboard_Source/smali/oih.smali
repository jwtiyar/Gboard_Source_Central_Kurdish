.class final Loih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxh;


# instance fields
.field final synthetic a:Loiu;


# direct methods
.method public constructor <init>(Loiu;[B)V
    .locals 0

    iput-object p1, p0, Loih;->a:Loiu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Loih;->a:Loiu;

    .line 3
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loig;

    .line 5
    invoke-direct {v0, p1}, Loig;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method
