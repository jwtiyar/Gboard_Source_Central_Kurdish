.class public final Ldsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljmt;

    new-instance v1, Ldsx;

    .line 1
    invoke-direct {v1}, Ldsx;-><init>()V

    invoke-direct {v0, v1}, Ljmt;-><init>(Ljms;)V

    sput-object v0, Ldsy;->a:Ljmt;

    return-void
.end method
