.class public abstract Ldik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjh;


# static fields
.field static final a:Lkni;

.field private static final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkni;->w:Lkni;

    sput-object v0, Ldik;->a:Lkni;

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ldik;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Ldij;
    .locals 3

    .line 4
    sget-object v0, Ldis;->B:Ljrm;

    invoke-static {v0}, Lksu;->a(Ljrm;)Z

    move-result v0

    new-instance v1, Ldij;

    .line 5
    invoke-direct {v1}, Ldij;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldij;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ldis;->r:Ljrm;

    .line 7
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ldis;->s:Ljrm;

    .line 8
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    iput-object v0, v1, Ldij;->b:Ljava/lang/String;

    sget-object v0, Ldik;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 10
    iput-object v0, v1, Ldij;->c:Ljava/lang/Integer;

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null limit"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseUrl"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final p()Lkni;
    .locals 1

    sget-object v0, Ldik;->a:Lkni;

    return-object v0
.end method

.method public final q()Loed;
    .locals 4

    .line 11
    invoke-virtual {p0}, Ldik;->a()Z

    move-result v0

    invoke-static {v0}, Ldjj;->a(Z)Ldji;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ldik;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ldik;->d()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Ldji;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p0}, Ldik;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcpu;->a:Lcpu;

    .line 15
    sget-object v2, Lcpw;->A:Ljrm;

    .line 16
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "ExpressionFlags.enableTenorAutocompleteTrendingType"

    .line 15
    invoke-virtual {v1, v3, v2}, Lcpu;->a(Ljava/lang/String;Z)V

    if-eqz v2, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "type"

    const-string v2, "trending"

    .line 21
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Ldjj;->a()Loed;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ldji;->a(Ljava/util/Map;)V

    .line 22
    :goto_1
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    return-object v0
.end method
