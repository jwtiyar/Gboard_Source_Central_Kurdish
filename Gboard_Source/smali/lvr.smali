.class public abstract Llvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Llvr;->b()Llvq;

    move-result-object v0

    invoke-virtual {v0}, Llvq;->b()Llvr;

    move-result-object v0

    sput-object v0, Llvr;->a:Llvr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassCastException;)V
    .locals 4

    .line 19
    sget-object v0, Llvd;->a:Lolt;

    .line 20
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    .line 21
    invoke-interface {v0, p2}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/libraries/micore/superpacks/base/PropertyBag"

    const-string v1, "logTypeWarning"

    const/16 v2, 0x7b

    const-string v3, "PropertyBag.java"

    .line 22
    invoke-interface {v0, p2, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to find a property for name %s with type %s, returning default value"

    invoke-interface {v0, p2, p0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Llvq;
    .locals 1

    new-instance v0, Llvq;

    .line 3
    invoke-direct {v0}, Llvq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2

    .line 7
    invoke-virtual {p0}, Llvr;->a()Loed;

    move-result-object v0

    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const-string v1, "Integer"

    .line 9
    invoke-static {p1, v1, v0}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-virtual {p0}, Llvr;->a()Loed;

    move-result-object v0

    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "String"

    .line 18
    invoke-static {p1, v1, v0}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 10
    invoke-virtual {p0}, Llvr;->a()Loed;

    move-result-object v0

    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "List"

    .line 13
    invoke-static {p1, v1, v0}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Loed;
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Llvr;->a()Loed;

    move-result-object v0

    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const-string v1, "Boolean"

    .line 6
    invoke-static {p1, v1, v0}, Llvr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    :cond_0
    return p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Llvr;->a()Loed;

    move-result-object v0

    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 23
    invoke-virtual {p0}, Llvr;->a()Loed;

    move-result-object v0

    invoke-virtual {v0}, Loed;->j()Loff;

    move-result-object v0

    return-object v0
.end method
