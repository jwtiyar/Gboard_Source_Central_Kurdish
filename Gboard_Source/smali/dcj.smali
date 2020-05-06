.class public final Ldcj;
.super Ldcb;
.source "PG"


# instance fields
.field public final s:Ljsn;

.field private final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljsn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldcb;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldcj;->s:Ljsn;

    iput-object p1, p0, Ldcj;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldcj;->t:Landroid/view/View;

    new-instance v1, Ldci;

    .line 2
    invoke-direct {v1, p0, p1}, Ldci;-><init>(Ldcj;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Ldcj;->t:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
