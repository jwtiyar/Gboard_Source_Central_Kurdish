.class public final Liub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxr;

.field public final b:Lnxr;

.field public final c:Lnxr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Liub;->a:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Liub;->b:Lnxr;

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Liub;->c:Lnxr;

    return-void
.end method

.method public static final a()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v4, "#reinstatePopupWindowSystemUi(): popupWindow.isPresent() = %b"

    .line 3
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "#reinstateActivitySystemUi(): activityWindow.isPresent() = %b"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
