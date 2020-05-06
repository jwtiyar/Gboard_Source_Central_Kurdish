.class public final Lcnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxj;


# static fields
.field public static final a:Lolt;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcig;

.field private final d:Lkyw;

.field private final e:Llwu;

.field private final f:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcnh;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcig;Lkyw;Lpbu;Lkjn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcnh;->b:Landroid/content/Context;

    iput-object p2, p0, Lcnh;->c:Lcig;

    iput-object p3, p0, Lcnh;->d:Lkyw;

    .line 4
    invoke-static {p4}, Llwu;->a(Lpbu;)Llwu;

    move-result-object p1

    iput-object p1, p0, Lcnh;->e:Llwu;

    iput-object p5, p0, Lcnh;->f:Lkjn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightLegacyFileFetcher"

    return-object v0
.end method

.method public final a(Llxo;)Llxg;
    .locals 2

    .line 10
    invoke-static {p1}, Lcmo;->b(Llxo;)I

    move-result v0

    .line 11
    invoke-static {p1}, Lcmo;->a(Llxo;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 12
    :cond_0
    invoke-static {p1}, Llxg;->a(Llxo;)Llxg;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Llvs;)Lpbs;
    .locals 1

    iget-object v0, p0, Lcnh;->e:Llwu;

    .line 5
    invoke-virtual {v0, p1}, Llwu;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llxo;Llxh;Ljava/io/File;)Lpbs;
    .locals 10

    iget-object p2, p0, Lcnh;->e:Llwu;

    .line 6
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object v0

    new-instance v9, Lcng;

    iget-object v2, p0, Lcnh;->b:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lchn;->a(Landroid/content/Context;)Lchn;

    move-result-object v1

    iget-object v3, v1, Lchn;->g:Lchf;

    iget-object v4, p0, Lcnh;->c:Lcig;

    iget-object v5, p0, Lcnh;->d:Lkyw;

    iget-object v8, p0, Lcnh;->f:Lkjn;

    move-object v1, v9

    move-object v6, p1

    move-object v7, p3

    .line 8
    invoke-direct/range {v1 .. v8}, Lcng;-><init>(Landroid/content/Context;Lchf;Lcig;Lkyw;Llxo;Ljava/io/File;Lkjn;)V

    .line 9
    invoke-virtual {p2, v0, v9}, Llwu;->a(Ljava/lang/Object;Llws;)Lpbs;

    move-result-object p1

    return-object p1
.end method
