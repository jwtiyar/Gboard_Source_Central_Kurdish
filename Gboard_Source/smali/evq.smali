.class public final Levq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;

.field static final c:Landroid/text/style/CharacterStyle;

.field static final d:Landroid/text/style/CharacterStyle;

.field static final e:Landroid/text/style/CharacterStyle;

.field static final f:Landroid/text/style/CharacterStyle;

.field static final g:Landroid/text/style/CharacterStyle;


# instance fields
.field public final b:Ljvf;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Levq;->a:Lolt;

    .line 2
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, 0x66ef3566

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    sput-object v0, Levq;->c:Landroid/text/style/CharacterStyle;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, 0x664db6ac

    .line 3
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    sput-object v0, Levq;->d:Landroid/text/style/CharacterStyle;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, 0x194db6ac

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    sput-object v0, Levq;->e:Landroid/text/style/CharacterStyle;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, 0x334db6ac

    .line 5
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    sput-object v0, Levq;->f:Landroid/text/style/CharacterStyle;

    .line 6
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    sput-object v0, Levq;->g:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method public constructor <init>(Ljvf;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Levq;->h:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Levq;->b:Ljvf;

    return-void
.end method


# virtual methods
.method public final a(Lisi;)Ljava/lang/String;
    .locals 8

    iget v0, p1, Lisi;->a:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lisi;->d:Liss;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Liss;->d:Liss;

    .line 0
    :goto_0
    iget-object v0, v0, Liss;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, p1, Lisi;->d:Liss;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Liss;->d:Liss;

    .line 10
    :goto_1
    iget v1, v1, Liss;->a:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p1, Lisi;->d:Liss;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    sget-object v1, Liss;->d:Liss;

    .line 10
    :goto_2
    iget v1, v1, Liss;->c:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    neg-int v4, v4

    if-eq v1, v4, :cond_4

    sget-object v1, Levq;->a:Lolt;

    .line 12
    invoke-virtual {v1}, Lokt;->a()Lolm;

    move-result-object v1

    check-cast v1, Lolp;

    const/16 v4, 0x94

    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/ime/CommandMessageRenderer"

    const-string v6, "maybeCommitText"

    const-string v7, "CommandMessageRenderer.java"

    invoke-interface {v1, v5, v6, v4, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lisi;->d:Liss;

    if-eqz p1, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    sget-object p1, Liss;->d:Liss;

    :goto_3
    const-string v4, "Unsupported position: %s"

    .line 12
    invoke-interface {v1, v4, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    const-string p1, ""

    iput-object p1, p0, Levq;->h:Ljava/lang/String;

    iget-object p1, p0, Levq;->b:Ljvf;

    .line 13
    invoke-interface {p1, v0, v3, v2}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Levq;->h:Ljava/lang/String;

    iget-object v0, p0, Levq;->b:Ljvf;

    .line 15
    invoke-interface {v0, p1, p2}, Ljvf;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method
