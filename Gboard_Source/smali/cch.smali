.class final Lcch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccf;


# instance fields
.field final synthetic a:Lcci;


# direct methods
.method public constructor <init>(Lcci;)V
    .locals 0

    iput-object p1, p0, Lcch;->a:Lcci;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcch;->a:Lcci;

    iget-object v0, v0, Lcci;->a:Lcay;

    .line 2
    invoke-interface {v0}, Lcay;->a()V

    return-void
.end method
