.class public final Lfvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final b:Ljrm;

.field static final c:Ljrm;

.field static final d:Ljrm;


# instance fields
.field public final a:Lkrm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "max_feature_header_pack_impressions"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfvm;->b:Ljrm;

    const-string v0, "enable_show_browse_tab_default_once"

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lfvm;->c:Ljrm;

    const-string v0, "min_cooldown_rejected_feature_header_pack_millis"

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfvm;->d:Ljrm;

    return-void
.end method

.method public constructor <init>(Lkrm;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvm;->a:Lkrm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfvm;->a:Lkrm;

    const-string v1, "pref_key_last_seen_feature_pack_id_key"

    .line 6
    invoke-virtual {v0, v1}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfvm;->a:Lkrm;

    const-string v1, "pref_key_feature_pack_shown_count_key"

    .line 7
    invoke-virtual {v0, v1, p1}, Lafd;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lfvm;->a:Lkrm;

    const-string v1, "pref_key_last_interacted_feature_pack_id_key"

    .line 8
    invoke-virtual {v0, v1, p1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfvm;->a:Lkrm;

    const-string v0, "pref_key_feature_pack_shown_count_key"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lafd;->a(Ljava/lang/String;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lfvm;->a:Lkrm;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "pref_key_header_feature_pack_last_rejected_time_millis_key"

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lafd;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lfvm;->a:Lkrm;

    const-string v1, "pref_key_feature_pack_shown_count_key"

    .line 5
    invoke-virtual {v0, v1}, Lkrm;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
