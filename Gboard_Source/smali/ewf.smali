.class public final Lewf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldng;


# static fields
.field public static volatile d:Lewf;

.field private static final e:Lolt;


# instance fields
.field public final a:Ldsr;

.field public final b:Lexb;

.field public volatile c:[B

.field private final f:Ljob;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MozcShortcutsData"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lewf;->e:Lolt;

    return-void
.end method

.method public constructor <init>(Ljob;Ldsr;Lexb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lewf;->g:Ljava/util/List;

    iput-object p1, p0, Lewf;->f:Ljob;

    iput-object p2, p0, Lewf;->a:Ldsr;

    iput-object p3, p0, Lewf;->b:Lexb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lewf;->g:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 5

    .line 12
    invoke-static {p1}, Ldta;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1}, Ldta;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p1}, Ldta;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0}, Lewh;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lewh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lewf;->g:Ljava/util/List;

    new-instance v3, Lewg;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v3, v1, v0, p1}, Lewg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lewf;->g:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lewf;->g:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lewf;->g:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lewf;->e:Lolt;

    .line 9
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsDataHandler"

    const-string v3, "endProcess"

    const/16 v4, 0x74

    const-string v5, "MozcShortcutsDataHandler.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Scheduling import task"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lewf;->f:Ljob;

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v1, v2}, Ljob;->b(I)Lpbu;

    move-result-object v1

    new-instance v2, Lewe;

    invoke-direct {v2, p0, v0}, Lewe;-><init>(Lewf;Ljava/util/List;)V

    .line 11
    invoke-interface {v1, v2}, Lpbu;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lewf;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
