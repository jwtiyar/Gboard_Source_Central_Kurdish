.class final Loga;
.super Lokp;
.source "PG"


# instance fields
.field final synthetic a:Lnxh;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lnxh;)V
    .locals 0

    iput-object p2, p0, Loga;->a:Lnxh;

    .line 1
    invoke-direct {p0, p1}, Lokp;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loga;->a:Lnxh;

    .line 2
    invoke-interface {v0, p1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
