.class public final Legm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legw;


# static fields
.field private static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSegmentAndDecodeMappingParser"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Legm;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Leha;)Z
    .locals 1

    iget-object v0, p0, Leha;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Leha;->b:Ljava/lang/String;

    .line 10
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

    const-string v0, "pack_mapping_v1_segment_decode"

    return-object v0
.end method

.method public final a(Leha;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 3
    invoke-static {p1}, Legm;->a(Leha;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Leha;->c:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Leha;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Leha;->d:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Leha;->d:Ljava/lang/String;

    .line 7
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object p1, Legm;->a:Loky;

    .line 8
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x20

    const-string p3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSegmentAndDecodeMappingParser"

    const-string v0, "getRelevantPackNames"

    const-string v1, "HandwritingSegmentAndDecodeMappingParser.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "getRelevantPackNames(): Called on a mapping which is considered invalid."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
