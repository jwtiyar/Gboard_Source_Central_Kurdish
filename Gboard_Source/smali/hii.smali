.class public final Lhii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhkq;

.field public static final b:Lhkq;

.field public static final c:Lhkq;

.field public static final d:Lhkq;

.field public static final e:Lhkq;

.field public static final f:Lhkq;

.field public static final g:Lhkq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhkq;

    const-string v1, "account_data_service"

    const-wide/16 v2, 0x6

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lhkq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lhii;->a:Lhkq;

    new-instance v0, Lhkq;

    const-string v1, "account_data_service_legacy"

    const-wide/16 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lhkq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lhii;->b:Lhkq;

    new-instance v0, Lhkq;

    const-string v1, "account_data_service_token"

    const-wide/16 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lhkq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lhii;->c:Lhkq;

    new-instance v0, Lhkq;

    const-string v1, "google_auth_service_token"

    const-wide/16 v6, 0x3

    .line 4
    invoke-direct {v0, v1, v6, v7}, Lhkq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lhii;->d:Lhkq;

    new-instance v0, Lhkq;

    const-string v1, "google_auth_service_accounts"

    .line 5
    invoke-direct {v0, v1, v4, v5}, Lhkq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lhii;->e:Lhkq;

    new-instance v0, Lhkq;

    const-string v1, "work_account_client_is_whitelisted"

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lhkq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lhii;->f:Lhkq;

    new-instance v0, Lhkq;

    const-string v1, "config_sync"

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhkq;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lhii;->g:Lhkq;

    const/4 v0, 0x7

    new-array v0, v0, [Lhkq;

    return-void
.end method
