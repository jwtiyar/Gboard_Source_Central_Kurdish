.class final synthetic Lcby;
.super Ljava/lang/Object;

# interfaces
.implements Lccf;


# instance fields
.field private final a:Lcbz;


# direct methods
.method public constructor <init>(Lcbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcby;->a:Lcbz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcby;->a:Lcbz;

    iget-object v0, v0, Lcbz;->a:Lcay;

    .line 1
    invoke-interface {v0}, Lcay;->a()V

    return-void
.end method
