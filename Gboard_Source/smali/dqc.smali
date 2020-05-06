.class final Ldqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzi;


# instance fields
.field final synthetic a:Ldqg;


# direct methods
.method public constructor <init>(Ldqg;)V
    .locals 0

    iput-object p1, p0, Ldqc;->a:Ldqg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Ldqc;->a:Ldqg;

    .line 2
    invoke-virtual {v0}, Ldqg;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljzh;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Ldqc;->a:Ldqg;

    .line 3
    invoke-virtual {v0}, Ldqg;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method
