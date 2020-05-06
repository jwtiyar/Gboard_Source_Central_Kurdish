.class public final Lrxn;
.super Lrxq;
.source "PG"


# instance fields
.field final b:Lrxl;


# direct methods
.method public constructor <init>(Lrxl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrxq;-><init>(Lrpe;)V

    iput-object p1, p0, Lrxn;->b:Lrxl;

    return-void
.end method

.method public static c()Lrxn;
    .locals 2

    new-instance v0, Lrxm;

    .line 2
    invoke-direct {v0}, Lrxm;-><init>()V

    new-instance v1, Lrxl;

    .line 3
    invoke-direct {v1, v0}, Lrxl;-><init>(Lrxm;)V

    new-instance v0, Lrxn;

    .line 4
    invoke-direct {v0, v1}, Lrxn;-><init>(Lrxl;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lrxn;->b:Lrxl;

    .line 5
    invoke-virtual {v0}, Lrxl;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrxn;->b:Lrxl;

    .line 7
    invoke-virtual {v0, p1}, Lrxl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrxn;->b:Lrxl;

    .line 6
    invoke-virtual {v0, p1}, Lrxl;->a(Ljava/lang/Throwable;)V

    return-void
.end method
