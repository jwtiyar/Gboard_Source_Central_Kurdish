.class public final Lcoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxj;


# static fields
.field public static final a:Lolt;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkyw;

.field private final d:Llwu;

.field private final e:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcoh;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyw;Lpbu;Lkjn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoh;->b:Landroid/content/Context;

    iput-object p2, p0, Lcoh;->c:Lkyw;

    iput-object p4, p0, Lcoh;->e:Lkjn;

    .line 4
    invoke-static {p3}, Llwu;->a(Lpbu;)Llwu;

    move-result-object p1

    iput-object p1, p0, Lcoh;->d:Llwu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightResourceLmFetcher"

    return-object v0
.end method

.method public final a(Llxo;)Llxg;
    .locals 1

    .line 8
    invoke-static {p1}, Lcmo;->a(Llxo;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcmo;->d(Llxo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Llxg;->a(Llxo;)Llxg;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Llvs;)Lpbs;
    .locals 1

    iget-object v0, p0, Lcoh;->d:Llwu;

    .line 5
    invoke-virtual {v0, p1}, Llwu;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llxo;Llxh;Ljava/io/File;)Lpbs;
    .locals 8

    iget-object p2, p0, Lcoh;->d:Llwu;

    .line 6
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object v0

    new-instance v7, Lcog;

    iget-object v2, p0, Lcoh;->b:Landroid/content/Context;

    iget-object v3, p0, Lcoh;->c:Lkyw;

    iget-object v6, p0, Lcoh;->e:Lkjn;

    move-object v1, v7

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcog;-><init>(Landroid/content/Context;Lkyw;Llxo;Ljava/io/File;Lkjn;)V

    .line 7
    invoke-virtual {p2, v0, v7}, Llwu;->a(Ljava/lang/Object;Llws;)Lpbs;

    move-result-object p1

    return-object p1
.end method
