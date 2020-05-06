.class public final Lgbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnxr;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Locale;

.field private e:Lnxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Lgbe;->e:Lnxr;

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Lgbe;->b:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()Lgbf;
    .locals 8

    iget-object v0, p0, Lgbe;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " query"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lgbe;->d:Ljava/util/Locale;

    if-nez v1, :cond_1

    const-string v1, " locale"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lgbe;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " isFeatureCardRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lgal;

    iget-object v3, p0, Lgbe;->c:Ljava/lang/String;

    iget-object v4, p0, Lgbe;->d:Ljava/util/Locale;

    iget-object v1, p0, Lgbe;->a:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lgbe;->e:Lnxr;

    iget-object v7, p0, Lgbe;->b:Lnxr;

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v7}, Lgal;-><init>(Ljava/lang/String;Ljava/util/Locale;ZLnxr;Lnxr;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lgbe;->c:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null query"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Locale;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lgbe;->d:Ljava/util/Locale;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null locale"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
