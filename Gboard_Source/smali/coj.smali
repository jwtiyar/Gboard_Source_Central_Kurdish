.class public final Lcoj;
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

    sput-object v0, Lcoj;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyw;Lpbu;Lkjn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoj;->b:Landroid/content/Context;

    iput-object p2, p0, Lcoj;->c:Lkyw;

    .line 4
    invoke-static {p3}, Llwu;->a(Lpbu;)Llwu;

    move-result-object p1

    iput-object p1, p0, Lcoj;->d:Llwu;

    iput-object p4, p0, Lcoj;->e:Lkjn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightResourceMetadataFetcher"

    return-object v0
.end method

.method public final a(Llxo;)Llxg;
    .locals 4

    iget-object v0, p0, Lcoj;->b:Landroid/content/Context;

    iget-object v1, p1, Llxo;->d:Llwz;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p1}, Lltc;->a(Llxo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Llwz;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundled_delight"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v1}, Llwz;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "delight"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Llwz;->b()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c001f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 13
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

    iget-object v0, p0, Lcoj;->d:Llwu;

    .line 5
    invoke-virtual {v0, p1}, Llwu;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llxo;Llxh;Ljava/io/File;)Lpbs;
    .locals 8

    iget-object p2, p0, Lcoj;->d:Llwu;

    .line 6
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object v0

    new-instance v7, Lcoi;

    iget-object v2, p0, Lcoj;->b:Landroid/content/Context;

    iget-object v4, p0, Lcoj;->c:Lkyw;

    iget-object v6, p0, Lcoj;->e:Lkjn;

    move-object v1, v7

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcoi;-><init>(Landroid/content/Context;Llxo;Lkyw;Ljava/io/File;Lkjn;)V

    .line 7
    invoke-virtual {p2, v0, v7}, Llwu;->a(Ljava/lang/Object;Llws;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightResourceMetadataFetcher"

    return-object v0
.end method
