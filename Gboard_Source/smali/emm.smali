.class final Lemm;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Lemo;


# direct methods
.method public constructor <init>(Lemo;)V
    .locals 0

    iput-object p1, p0, Lemm;->a:Lemo;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lemm;->a:Lemo;

    const/4 v1, 0x0

    iput-object v1, v0, Lemo;->c:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    iget-object p2, p0, Lemm;->a:Lemo;

    iput-object p1, p2, Lemo;->c:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method
