.class public final Lfby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcug;


# static fields
.field public static final a:Lnyj;

.field public static final b:Loky;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkjn;

.field public e:Lpbs;

.field public final f:Lfbp;

.field public g:Lksp;

.field public h:Lksu;

.field public i:Lkst;

.field public j:Ljava/lang/String;

.field private final k:Lkoh;

.field private final l:Lkoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    sput-object v0, Lfby;->a:Lnyj;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionInitiatingExtensionImpl"

    .line 2
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfby;->b:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    new-instance v0, Lfbp;

    .line 4
    invoke-static {}, Ldjr;->b()Ldjr;

    move-result-object v1

    sget-object v2, Lfbh;->a:Lnxh;

    invoke-direct {v0, p1, v1, v2}, Lfbp;-><init>(Landroid/content/Context;Ldjr;Lnxh;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lkkc;->a:Lkkc;

    iput-object v1, p0, Lfby;->d:Lkjn;

    .line 7
    sget-object v1, Ljrd;->a:Ljrd;

    new-instance v1, Lfbu;

    .line 8
    invoke-direct {v1, p0}, Lfbu;-><init>(Lfby;)V

    iput-object v1, p0, Lfby;->k:Lkoh;

    new-instance v1, Lfbv;

    .line 9
    invoke-direct {v1, p0}, Lfbv;-><init>(Lfby;)V

    iput-object v1, p0, Lfby;->l:Lkoh;

    iput-object p1, p0, Lfby;->c:Landroid/content/Context;

    iput-object v0, p0, Lfby;->f:Lfbp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lfby;->b()V

    iget-object v0, p0, Lfby;->g:Lksp;

    .line 27
    invoke-virtual {v0}, Lksp;->close()V

    iget-object v0, p0, Lfby;->h:Lksu;

    .line 28
    invoke-virtual {v0}, Lksu;->close()V

    iget-object v0, p0, Lfby;->i:Lkst;

    .line 29
    invoke-virtual {v0}, Lkst;->close()V

    .line 30
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    iget-object v1, p0, Lfby;->l:Lkoh;

    const-class v2, Lgap;

    .line 31
    invoke-virtual {v0, v1, v2}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    .line 32
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    iget-object v1, p0, Lfby;->k:Lkoh;

    const-class v2, Lcsc;

    .line 33
    invoke-virtual {v0, v1, v2}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    iget-object v0, p0, Lfby;->c:Landroid/content/Context;

    .line 34
    invoke-static {v0}, Lcrd;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 3

    .line 11
    sget-object p2, Lfbt;->a:Ljrm;

    const/4 v0, 0x2

    .line 12
    invoke-static {p2, v0}, Lksp;->a(Ljrm;I)Lksp;

    move-result-object p2

    iput-object p2, p0, Lfby;->g:Lksp;

    sget-object p2, Lfbt;->b:Ljrm;

    .line 13
    invoke-static {p2, v0}, Lksu;->a(Ljrm;I)Lksu;

    move-result-object p2

    iput-object p2, p0, Lfby;->h:Lksu;

    sget-object p2, Lfbt;->c:Ljrm;

    if-nez p2, :cond_0

    const p2, 0x7f13086b

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    sget-object v0, Ljry;->g:Ljry;

    iget-object v1, v0, Ljry;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "one_tap_rich_content_suggestion_query_whitelist"

    .line 16
    invoke-virtual {v0, v1, v2, p2}, Ljry;->b(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Ljrp;

    move-result-object p2

    sput-object p2, Lfbt;->c:Ljrm;

    sget-object p2, Lfbt;->c:Ljrm;

    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lfbt;->c:Ljrm;

    .line 16
    :goto_0
    new-instance v0, Lkst;

    .line 17
    invoke-direct {v0, p2}, Lkst;-><init>(Ljrm;)V

    .line 18
    invoke-virtual {v0}, Lkst;->b()V

    iput-object v0, p0, Lfby;->i:Lkst;

    .line 19
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p2

    iget-object v0, p0, Lfby;->l:Lkoh;

    const-class v1, Lgap;

    .line 20
    invoke-static {}, Ljob;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 21
    invoke-virtual {p2, v0, v1, v2}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    .line 22
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p2

    iget-object v0, p0, Lfby;->k:Lkoh;

    const-class v1, Lcsc;

    .line 23
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    .line 24
    invoke-virtual {p2, v0, v1, v2}, Lkok;->b(Lkoh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Lkoj;

    .line 25
    invoke-static {p1}, Lcrd;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfby;->e:Lpbs;

    .line 10
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lpbs;

    iput-object v0, p0, Lfby;->e:Lpbs;

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
