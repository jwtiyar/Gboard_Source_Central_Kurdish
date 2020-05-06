.class final Lhbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lhby;


# direct methods
.method public constructor <init>(Lhby;)V
    .locals 0

    iput-object p1, p0, Lhbx;->a:Lhby;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhbx;->a:Lhby;

    iget-object v0, v0, Lhby;->e:Lkrm;

    const v1, 0x7f1309e8

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lafd;->a(IZ)V

    iget-object v0, p0, Lhbx;->a:Lhby;

    iget-object v0, v0, Lhby;->d:Lkrm;

    const v1, 0x7f130922

    .line 3
    invoke-virtual {v0, v1, v2}, Lafd;->a(IZ)V

    return-void
.end method
