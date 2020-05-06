.class final Lcih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljrm;)V
    .locals 0

    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lcii;->a(I)V

    .line 3
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lchn;->a(Landroid/content/Context;)Lchn;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lchn;->k()V

    return-void
.end method
