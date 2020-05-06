.class public final Lcyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldaw;

.field public final b:Loff;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ldaw;Loff;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyz;->c:Z

    iput-boolean v0, p0, Lcyz;->d:Z

    iput-object p1, p0, Lcyz;->a:Ldaw;

    iput-object p2, p0, Lcyz;->b:Loff;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcyz;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcyz;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcyz;->c:Z

    iget-object v0, p0, Lcyz;->a:Ldaw;

    .line 3
    invoke-interface {v0}, Ldaw;->c()V

    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Loky;

    return-void
.end method
