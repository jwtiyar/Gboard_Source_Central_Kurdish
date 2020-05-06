.class public final Lcmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lchn;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalLanguageModelUpdater"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcmi;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmi;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcmi;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Personal."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dict"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lpno;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcmi;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lpno;->d:Lpno;

    .line 9
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v4, p1, Lpyc;->c:Z

    .line 13
    :cond_2
    iget-object v3, p1, Lpyc;->b:Lpyh;

    .line 14
    check-cast v3, Lpno;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v3}, Lpno;->a()V

    iget-object v3, v3, Lpno;->a:Lpys;

    .line 17
    invoke-interface {v3, v2}, Lpys;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p1, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lpyc;->b()V

    iput-boolean v4, p1, Lpyc;->c:Z

    :goto_2
    iget-object v2, p1, Lpyc;->b:Lpyh;

    .line 18
    check-cast v2, Lpno;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Lpno;->b()V

    iget-object v2, v2, Lpno;->b:Lpys;

    .line 21
    invoke-interface {v2, v1}, Lpys;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpno;

    return-object p1
.end method

.method public final b(Ljava/util/Locale;)Lpne;
    .locals 3

    new-instance v0, Ljava/io/File;

    .line 24
    sget-object v1, Lcig;->g:Lcig;

    iget-object v2, p0, Lcmi;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcig;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 25
    invoke-static {p1}, Lcmi;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lpnd;->e:Lpnd;

    invoke-static {v1, v0, p1}, Lcjb;->a(Lpnd;Ljava/io/File;Ljava/util/Locale;)Lpne;

    move-result-object p1

    return-object p1
.end method
