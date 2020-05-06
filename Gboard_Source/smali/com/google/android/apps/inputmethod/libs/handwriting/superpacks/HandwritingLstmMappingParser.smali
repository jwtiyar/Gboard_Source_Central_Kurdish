.class public Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legw;


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Legm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Legm;

    invoke-direct {v0}, Legm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;->b:Legm;

    return-void
.end method

.method public static a(Leha;)Z
    .locals 1

    iget-object v0, p0, Leha;->e:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Leha;->f:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "pack_mapping_v1_lstm"

    return-object v0
.end method

.method public final a(Leha;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;->a(Leha;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Legm;->a(Leha;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;->a:Loky;

    .line 12
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x29

    const-string p3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser"

    const-string v0, "getRelevantPackNames"

    const-string v1, "HandwritingLstmMappingParser.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "getRelevantPackNames(): invalid pack mapping."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;->a(Leha;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Leha;->e:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Leha;->f:Ljava/lang/String;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Leha;->g:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Leha;->g:Ljava/lang/String;

    .line 10
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser;->b:Legm;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Legm;->a(Leha;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
