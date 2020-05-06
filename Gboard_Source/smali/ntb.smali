.class public final Lntb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Landroid/view/View;

.field public final e:I

.field public f:Lcom/google/android/material/tabs/TabLayout;

.field public g:Lnte;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lntb;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lntb;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lntb;->f:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lntb;)V

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lntb;->g:Lnte;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnte;->a()V

    :cond_0
    return-void
.end method
