.class public final Lcpr;
.super Ldcb;
.source "PG"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final s:Lcpo;

.field public final t:Ljsn;

.field private final w:Lnxh;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnxh;Ljsn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldcb;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcpr;->w:Lnxh;

    iput-object p3, p0, Lcpr;->t:Ljsn;

    const p2, 0x7f0b0087

    .line 2
    invoke-static {p1, p2}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcpo;

    iput-object p1, p0, Lcpr;->s:Lcpo;

    .line 3
    invoke-interface {p1}, Lcpo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcpr;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcpr;->w:Lnxh;

    .line 5
    invoke-interface {v0, p1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxg;

    iget-object v1, p0, Lcpr;->s:Lcpo;

    .line 6
    invoke-virtual {v0}, Lcxg;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcxg;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcpr;->x:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-interface {v1, v2}, Lcpo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcpr;->s:Lcpo;

    new-instance v2, Lcpq;

    .line 9
    invoke-direct {v2, p0, p1}, Lcpq;-><init>(Lcpr;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Lcpo;->a(Lcxg;Lcpn;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcpr;->s:Lcpo;

    .line 10
    invoke-interface {v0}, Lcpo;->b()V

    iget-object v0, p0, Lcpr;->t:Ljsn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpr;->s:Lcpo;

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcpo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcpr;->s:Lcpo;

    iget-object v1, p0, Lcpr;->x:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lcpo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
