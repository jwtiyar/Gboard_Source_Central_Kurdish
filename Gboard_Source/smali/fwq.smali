.class final synthetic Lfwq;
.super Ljava/lang/Object;

# interfaces
.implements Ldms;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    iget-object v0, p0, Lfwq;->a:Landroid/content/Context;

    .line 1
    sget-object v1, Lcpu;->a:Lcpu;

    invoke-virtual {v1, v0, p1}, Lcpu;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    return p1
.end method
