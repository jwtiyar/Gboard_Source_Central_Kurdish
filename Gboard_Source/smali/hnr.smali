.class public final Lhnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lhmv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhmv;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lhnr;->b:Lhmv;

    iput-object p2, p0, Lhnr;->a:Landroid/app/Dialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhnr;->b:Lhmv;

    iget-object v0, v0, Lhmv;->a:Lhmw;

    .line 2
    invoke-virtual {v0}, Lhmw;->b()V

    iget-object v0, p0, Lhnr;->a:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnr;->a:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
