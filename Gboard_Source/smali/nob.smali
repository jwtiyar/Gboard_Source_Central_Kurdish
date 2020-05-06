.class public final Lnob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/lang/String;

.field final c:I

.field final d:I

.field public final e:I

.field final f:I

.field final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnoa;

    .line 1
    invoke-direct {v0}, Lnoa;-><init>()V

    sput-object v0, Lnob;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-static {p1}, Lnqe;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lnob;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lnob;->c:I

    iget-object p1, p0, Lnob;->a:Ljava/util/Calendar;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lnob;->d:I

    iget-object p1, p0, Lnob;->a:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    iput p1, p0, Lnob;->e:I

    iget-object p1, p0, Lnob;->a:Ljava/util/Calendar;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iput p1, p0, Lnob;->f:I

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "LLLL, yyyy"

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-static {}, Lnqe;->a()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object p1, p0, Lnob;->a:Ljava/util/Calendar;

    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnob;->b:Ljava/lang/String;

    iget-object p1, p0, Lnob;->a:Ljava/util/Calendar;

    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnob;->g:J

    return-void
.end method

.method static a()Lnob;
    .locals 2

    new-instance v0, Lnob;

    .line 38
    invoke-static {}, Lnqe;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lnob;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method static a(II)Lnob;
    .locals 2

    .line 16
    invoke-static {}, Lnqe;->c()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Lnob;

    .line 19
    invoke-direct {p0, v0}, Lnob;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method static a(J)Lnob;
    .locals 1

    .line 20
    invoke-static {}, Lnqe;->c()Ljava/util/Calendar;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Lnob;

    .line 22
    invoke-direct {p0, v0}, Lnob;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lnob;)I
    .locals 1

    iget-object v0, p0, Lnob;->a:Ljava/util/Calendar;

    .line 14
    iget-object p1, p1, Lnob;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method final a(I)J
    .locals 2

    iget-object v0, p0, Lnob;->a:Ljava/util/Calendar;

    .line 27
    invoke-static {v0}, Lnqe;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Lnob;->a:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lnob;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget v1, p0, Lnob;->e:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method final b(Lnob;)I
    .locals 2

    iget-object v0, p0, Lnob;->a:Ljava/util/Calendar;

    .line 35
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    .line 37
    iget v0, p1, Lnob;->d:I

    iget v1, p0, Lnob;->d:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lnob;->c:I

    iget v1, p0, Lnob;->c:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(I)Lnob;
    .locals 2

    iget-object v0, p0, Lnob;->a:Ljava/util/Calendar;

    .line 32
    invoke-static {v0}, Lnqe;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lnob;

    .line 34
    invoke-direct {p1, v0}, Lnob;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lnob;

    invoke-virtual {p0, p1}, Lnob;->a(Lnob;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 24
    instance-of v1, p1, Lnob;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 25
    check-cast p1, Lnob;

    iget v1, p0, Lnob;->c:I

    .line 26
    iget v3, p1, Lnob;->c:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lnob;->d:I

    iget p1, p1, Lnob;->d:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lnob;->c:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lnob;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lnob;->d:I

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lnob;->c:I

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
