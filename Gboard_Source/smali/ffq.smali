.class public final Lffq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljrl;


# static fields
.field static final a:Ljrm;

.field public static final synthetic b:I

.field private static final c:Loky;


# instance fields
.field private volatile d:I

.field private final e:Ljrm;

.field private final f:Ljrm;

.field private volatile g:Z

.field private final h:Lkmd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lffq;->c:Loky;

    const-string v0, "emotion_model_max_input_words"

    const-wide/16 v1, 0x1e

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lffq;->a:Ljrm;

    return-void
.end method

.method private constructor <init>(Lkmd;Ljrm;Ljrm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffq;->h:Lkmd;

    iput-object p2, p0, Lffq;->e:Ljrm;

    iput-object p3, p0, Lffq;->f:Ljrm;

    .line 4
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lffq;->g:Z

    sget-object p1, Lffq;->a:Ljrm;

    .line 5
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lffq;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljrm;Ljrm;)Lffq;
    .locals 1

    .line 7
    invoke-static {p0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object p0

    new-instance v0, Lffq;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lffq;-><init>(Lkmd;Ljrm;Ljrm;)V

    iget-object p0, v0, Lffq;->e:Ljrm;

    .line 9
    invoke-interface {p0, v0}, Ljrm;->a(Ljrl;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lodw;
    .locals 6

    iget-boolean v0, p0, Lffq;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lffq;->h:Lkmd;

    const-class v2, Lffx;

    .line 15
    invoke-virtual {v0, v2}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object v0

    check-cast v0, Lffx;

    const-string v2, "ExpressiveConceptsHelper.java"

    const-string v3, "predictQueriesInternal"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper"

    if-nez v0, :cond_1

    sget-object p1, Lffq;->c:Loky;

    .line 16
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x70

    invoke-interface {p1, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ExpressiveConceptsPredictionModule unavailable for the current locale."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Lffx;->by()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object p1, Lffq;->c:Loky;

    .line 18
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x73

    invoke-interface {p1, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ExpressiveConceptsPredictionModule available but inactive."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lffq;->d:I

    .line 19
    invoke-static {p1, v1}, Lcax;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lffq;->f:Ljrm;

    .line 20
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lffx;->a(Ljava/lang/String;I)Lodw;

    move-result-object p1

    sget-object v0, Lffp;->a:Lnxh;

    .line 21
    invoke-static {p1, v0}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v1

    .line 22
    :cond_3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    invoke-static {}, Loff;->j()Lofd;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lofd;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lofd;->b(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {p1}, Lofd;->a()Loff;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lodn;->h()Lodw;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final a(Ljrm;)V
    .locals 0

    iget-object p1, p0, Lffq;->e:Ljrm;

    .line 10
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lffq;->g:Z

    sget-object p1, Lffq;->a:Ljrm;

    .line 11
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lffq;->d:I

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lffq;->e:Ljrm;

    .line 6
    invoke-interface {v0, p0}, Ljrm;->b(Ljrl;)V

    return-void
.end method
