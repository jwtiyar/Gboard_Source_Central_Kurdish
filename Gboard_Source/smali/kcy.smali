.class public final Lkcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# instance fields
.field public final a:I

.field public final b:Landroid/view/inputmethod/EditorInfo;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lkcw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lkcw;->a:I

    iput v0, p0, Lkcy;->a:I

    iget-object v0, p1, Lkcw;->b:Landroid/view/inputmethod/EditorInfo;

    iput-object v0, p0, Lkcy;->b:Landroid/view/inputmethod/EditorInfo;

    iget-boolean v0, p1, Lkcw;->c:Z

    iput-boolean v0, p0, Lkcy;->c:Z

    iget-boolean v0, p1, Lkcw;->d:Z

    iput-boolean v0, p0, Lkcy;->d:Z

    iget-boolean p1, p1, Lkcw;->e:Z

    iput-boolean p1, p0, Lkcy;->e:Z

    return-void
.end method

.method public static a()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 2
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkcy;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lkcy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkcy;->b:Landroid/view/inputmethod/EditorInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 3
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkcy;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lkcy;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkcy;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget v1, p0, Lkcy;->a:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "INPUT_FINISHED"

    goto :goto_0

    :cond_0
    const-string v1, "INPUT_VIEW_FINISHED"

    goto :goto_0

    :cond_1
    const-string v1, "INPUT_VIEW_STARTED"

    goto :goto_0

    :cond_2
    const-string v1, "INPUT_STARTED"

    :goto_0
    const-string v2, "currentState"

    .line 5
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkcy;->b:Landroid/view/inputmethod/EditorInfo;

    const-string v2, "editorInfo"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lkcy;->c:Z

    const-string v2, "restarting"

    .line 6
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
