.class public final Lexv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexs;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Leym;

.field public c:Lkan;

.field private final d:Lkcx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexu;

    .line 2
    invoke-direct {v0, p0}, Lexu;-><init>(Lexv;)V

    iput-object v0, p0, Lexv;->d:Lkcx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lexv;->d:Lkcx;

    .line 7
    invoke-virtual {v0}, Lkcx;->e()V

    .line 8
    invoke-virtual {p0}, Lexv;->b()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    iput-object p1, p0, Lexv;->a:Landroid/content/Context;

    iget-object p1, p0, Lexv;->d:Lkcx;

    .line 5
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkcx;->a(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lexv;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p1

    iput-object p1, p0, Lexv;->c:Lkan;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lexv;->b:Leym;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lean;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexv;->b:Leym;

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    const-string p2, "\nJapanese Layout Setup Module"

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
