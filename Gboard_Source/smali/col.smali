.class public final Lcol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxu;


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

    sput-object v0, Lcol;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyw;Lpbu;Lkjn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcol;->b:Landroid/content/Context;

    iput-object p4, p0, Lcol;->e:Lkjn;

    iput-object p2, p0, Lcol;->c:Lkyw;

    .line 3
    invoke-static {p3}, Llwu;->a(Lpbu;)Llwu;

    move-result-object p1

    iput-object p1, p0, Lcol;->d:Llwu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightUnpacker"

    return-object v0
.end method

.method public final a(Llvs;)Lpbs;
    .locals 1

    iget-object v0, p0, Lcol;->d:Llwu;

    .line 4
    invoke-virtual {v0, p1}, Llwu;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llxo;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lpbs;
    .locals 7

    iget-object p2, p0, Lcol;->d:Llwu;

    .line 6
    invoke-virtual {p1}, Llxo;->b()Llvs;

    move-result-object p1

    new-instance v6, Lcok;

    iget-object v0, p0, Lcol;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lchn;->a(Landroid/content/Context;)Lchn;

    move-result-object v0

    iget-object v1, v0, Lchn;->g:Lchf;

    iget-object v2, p0, Lcol;->c:Lkyw;

    iget-object v5, p0, Lcol;->e:Lkjn;

    move-object v0, v6

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcok;-><init>(Lchf;Lkyw;Ljava/io/File;Ljava/io/File;Lkjn;)V

    .line 9
    invoke-virtual {p2, p1, v6}, Llwu;->a(Ljava/lang/Object;Llws;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "fst-decompress"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
