.class public final Lghx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_keyboard_redesign_theme"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lghx;->a:Ljrm;

    return-void
.end method
