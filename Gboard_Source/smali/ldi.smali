.class final Lldi;
.super Llem;
.source "PG"


# instance fields
.field final synthetic a:Lldj;


# direct methods
.method public constructor <init>(Lldj;)V
    .locals 0

    iput-object p1, p0, Lldi;->a:Lldj;

    .line 1
    invoke-direct {p0}, Llem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lldi;->a:Lldj;

    double-to-float p1, p1

    float-to-double p1, p1

    iput-wide p1, v0, Lldj;->b:D

    .line 2
    invoke-virtual {v0}, Lldj;->invalidateSelf()V

    return-void
.end method
