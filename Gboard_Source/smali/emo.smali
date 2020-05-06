.class public final Lemo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemk;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lkct;

.field public c:Landroid/view/inputmethod/EditorInfo;

.field private final d:Lkda;

.field private final e:Lkcx;

.field private final f:Lkcr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lemq;->a:Loky;

    new-instance v0, Leml;

    .line 3
    invoke-direct {v0, p0}, Leml;-><init>(Lemo;)V

    iput-object v0, p0, Lemo;->d:Lkda;

    new-instance v0, Lemm;

    .line 4
    invoke-direct {v0, p0}, Lemm;-><init>(Lemo;)V

    iput-object v0, p0, Lemo;->e:Lkcx;

    new-instance v0, Lemn;

    .line 5
    invoke-direct {v0, p0}, Lemn;-><init>(Lemo;)V

    iput-object v0, p0, Lemo;->f:Lkcr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lemo;->b:Lkct;

    iput-object v0, p0, Lemo;->c:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, p0, Lemo;->d:Lkda;

    .line 9
    invoke-virtual {v0}, Lkda;->c()V

    iget-object v0, p0, Lemo;->e:Lkcx;

    .line 10
    invoke-virtual {v0}, Lkcx;->e()V

    iget-object v0, p0, Lemo;->f:Lkcr;

    .line 11
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    const-class v2, Lkcs;

    .line 12
    invoke-virtual {v1, v0, v2}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 1

    iput-object p1, p0, Lemo;->a:Landroid/content/Context;

    iget-object p1, p0, Lemo;->d:Lkda;

    .line 6
    invoke-virtual {p1}, Lkda;->b()V

    iget-object p1, p0, Lemo;->e:Lkcx;

    .line 7
    invoke-virtual {p1}, Lkcx;->d()V

    iget-object p1, p0, Lemo;->f:Lkcr;

    .line 8
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p2

    const-class v0, Lkcs;

    invoke-virtual {p2, p1, v0}, Lkok;->b(Lkoh;Ljava/lang/Class;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
