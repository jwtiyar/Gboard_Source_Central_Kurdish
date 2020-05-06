.class public final Lhvl;
.super Lhlv;
.source "PG"


# static fields
.field public static final h:Lhuq;


# instance fields
.field public final i:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhvk;

    invoke-direct {v0}, Lhvk;-><init>()V

    sput-object v0, Lhvl;->h:Lhuq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 2
    sget-object v0, Lhuu;->a:Lhlr;

    sget-object v1, Lhlu;->a:Lhlu;

    invoke-direct {p0, p1, v0, v1}, Lhlv;-><init>(Landroid/app/Activity;Lhlr;Lhlu;)V

    iput-object p1, p0, Lhvl;->i:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    sget-object v0, Lhuu;->a:Lhlr;

    sget-object v1, Lhlu;->a:Lhlu;

    invoke-direct {p0, p1, v0, v1}, Lhlv;-><init>(Landroid/content/Context;Lhlr;Lhlu;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhvl;->i:Landroid/app/Activity;

    return-void
.end method
