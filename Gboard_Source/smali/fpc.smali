.class final synthetic Lfpc;
.super Ljava/lang/Object;

# interfaces
.implements Ldms;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    iget-object v0, p0, Lfpc;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lxe;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    return p1
.end method
