.class final synthetic Ljpv;
.super Ljava/lang/Object;

# interfaces
.implements Ljrl;


# instance fields
.field private final a:Ljqa;


# direct methods
.method public constructor <init>(Ljqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpv;->a:Ljqa;

    return-void
.end method


# virtual methods
.method public final a(Ljrm;)V
    .locals 1

    iget-object p1, p0, Ljpv;->a:Ljqa;

    .line 1
    invoke-virtual {p1}, Ljqa;->c()V

    iget-object v0, p1, Ljqa;->g:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljqa;->b(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method
