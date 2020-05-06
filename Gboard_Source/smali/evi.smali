.class public final Levi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levg;


# static fields
.field public static final a:Loky;


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public c:Lewd;

.field private final d:Lkda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Levi;->a:Loky;

    const-string v0, "SWITCH_TO_JAPANESE_ALPHABET_KEYBOARD"

    const v1, -0x927c0

    .line 2
    invoke-static {v0, v1}, Lkgq;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Levh;

    .line 4
    invoke-direct {v0, p0}, Levh;-><init>(Levi;)V

    iput-object v0, p0, Levi;->d:Lkda;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Levi;->d:Lkda;

    .line 12
    invoke-virtual {v0}, Lkda;->c()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    .line 8
    sget-object p1, Ljob;->a:Ljob;

    const/16 p2, 0xa

    .line 9
    invoke-virtual {p1, p2}, Ljob;->b(I)Lpbu;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lpcy;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Levi;->b:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Levi;->d:Lkda;

    .line 11
    invoke-virtual {p2, p1}, Lkda;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    const-string v0, "\nJapaneseMozcExtension"

    .line 5
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Levi;->c:Lewd;

    if-nez v0, :cond_0

    const-string p2, "  Not activated."

    .line 6
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lewd;->dump(Landroid/util/Printer;Z)V

    return-void
.end method
