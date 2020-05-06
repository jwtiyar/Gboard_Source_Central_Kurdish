.class public final Lcto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field public static final c:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_promotion_of_multi_term_matches_in_emoji_search"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcto;->a:Ljrm;

    const-string v0, "enable_multilingual_emoji_search"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcto;->b:Ljrm;

    const-string v0, "enable_exact_match_for_emoji_search"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcto;->c:Ljrm;

    return-void
.end method
