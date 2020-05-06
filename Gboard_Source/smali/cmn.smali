.class public final Lcmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcmn;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcmn;->a:I

    .line 2
    invoke-static {v0}, Lcmo;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
